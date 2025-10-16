.class public final enum Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "rawValue",
        "I",
        "getRawValue",
        "()I",
        "Companion",
        "Window",
        "Layer",
        "None"
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

.field private static final synthetic $VALUES:[Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;

.field public static final Companion:Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType$Companion;

.field public static final enum Layer:Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;

.field public static final enum None:Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;

.field public static final enum Window:Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;

.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static d:I = 0x1

.field private static e:I = 0x1


# instance fields
.field private final rawValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 47
    new-instance v0, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;

    const-string v1, "Window"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->Window:Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;

    new-instance v0, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;

    const-string v1, "Layer"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->Layer:Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;

    new-instance v0, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;

    const-string v1, "None"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->None:Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;

    invoke-static {}, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->e()[Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;

    move-result-object v0

    sput-object v0, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->$VALUES:[Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 47
    sput-object v1, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->Companion:Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType$Companion;

    sget v0, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->b:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->e:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    const/16 v0, 0x26

    div-int/2addr v0, v2

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->rawValue:I

    return-void
.end method

.method private static final synthetic e()[Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->d:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->a:I

    rem-int/2addr v1, v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;

    sget-object v3, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->Window:Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget-object v3, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->Layer:Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->None:Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;

    aput-object v3, v1, v0

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->d:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->d:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->a:I

    rem-int/2addr v2, v0

    sget-object v2, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->d:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->a:I

    rem-int/2addr v1, v0

    const-class v2, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;

    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;

    if-nez v1, :cond_0

    sget v1, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->a:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->d:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->d:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->$VALUES:[Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;

    sget v2, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->a:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->d:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    sget-object v0, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->$VALUES:[Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final getRawValue()I
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->a:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->d:I

    rem-int/2addr v1, v0

    iget v0, p0, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->rawValue:I

    if-nez v1, :cond_0

    const/16 v1, 0x3d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method
