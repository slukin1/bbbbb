.class public final enum Lcom/binance/earn/subscribe/dual/model/Label;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/earn/subscribe/dual/model/Label;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/dual/model/Label;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;II)V",
        "showName",
        "Ljava/lang/String;",
        "getShowName",
        "()Ljava/lang/String;",
        "res",
        "I",
        "getRes",
        "()I",
        "textColor",
        "getTextColor",
        "HOT",
        "NEW",
        "NULL"
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

.field private static final synthetic $VALUES:[Lcom/binance/earn/subscribe/dual/model/Label;

.field public static final enum HOT:Lcom/binance/earn/subscribe/dual/model/Label;

.field public static final enum NEW:Lcom/binance/earn/subscribe/dual/model/Label;

.field public static final enum NULL:Lcom/binance/earn/subscribe/dual/model/Label;


# instance fields
.field private final res:I

.field private final showName:Ljava/lang/String;

.field private final textColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 30
    new-instance v6, Lcom/binance/earn/subscribe/dual/model/Label;

    const-string v1, "HOT"

    const/4 v2, 0x0

    const-string v3, "Hot"

    const v4, 0x7f0807d9

    const v5, 0x7f06008b

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/binance/earn/subscribe/dual/model/Label;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Lcom/binance/earn/subscribe/dual/model/Label;->HOT:Lcom/binance/earn/subscribe/dual/model/Label;

    new-instance v0, Lcom/binance/earn/subscribe/dual/model/Label;

    const-string v8, "NEW"

    const/4 v9, 0x1

    const-string v10, "New"

    const v11, 0x7f080732

    const v12, 0x7f060074

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/binance/earn/subscribe/dual/model/Label;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/binance/earn/subscribe/dual/model/Label;->NEW:Lcom/binance/earn/subscribe/dual/model/Label;

    new-instance v1, Lcom/binance/earn/subscribe/dual/model/Label;

    const-string v14, "NULL"

    const/4 v15, 0x2

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/binance/earn/subscribe/dual/model/Label;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/binance/earn/subscribe/dual/model/Label;->NULL:Lcom/binance/earn/subscribe/dual/model/Label;

    const/4 v2, 0x3

    .line 1000
    new-array v2, v2, [Lcom/binance/earn/subscribe/dual/model/Label;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 30
    sput-object v2, Lcom/binance/earn/subscribe/dual/model/Label;->$VALUES:[Lcom/binance/earn/subscribe/dual/model/Label;

    check-cast v2, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v2}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 30
    sput-object v0, Lcom/binance/earn/subscribe/dual/model/Label;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/binance/earn/subscribe/dual/model/Label;->showName:Ljava/lang/String;

    iput p4, p0, Lcom/binance/earn/subscribe/dual/model/Label;->res:I

    iput p5, p0, Lcom/binance/earn/subscribe/dual/model/Label;->textColor:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/earn/subscribe/dual/model/Label;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/earn/subscribe/dual/model/Label;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/earn/subscribe/dual/model/Label;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/earn/subscribe/dual/model/Label;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/earn/subscribe/dual/model/Label;

    return-object p0
.end method

.method public static values()[Lcom/binance/earn/subscribe/dual/model/Label;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/earn/subscribe/dual/model/Label;->$VALUES:[Lcom/binance/earn/subscribe/dual/model/Label;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/earn/subscribe/dual/model/Label;

    return-object v0
.end method


# virtual methods
.method public final getRes()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/binance/earn/subscribe/dual/model/Label;->res:I

    return v0
.end method

.method public final getShowName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/model/Label;->showName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/binance/earn/subscribe/dual/model/Label;->textColor:I

    return v0
.end method
