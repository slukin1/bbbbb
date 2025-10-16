.class public final enum Lcom/binance/margin/trade/dialogs/TPSLSettings;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/trade/dialogs/TPSLSettings$DropdropElements4$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/margin/trade/dialogs/TPSLSettings;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000ej\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015"
    }
    d2 = {
        "Lcom/binance/margin/trade/dialogs/TPSLSettings;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;IIII)V",
        "",
        "getStorageName",
        "()Ljava/lang/String;",
        "title",
        "I",
        "getTitle",
        "()I",
        "desc",
        "getDesc",
        "hint",
        "getHint",
        "OFFSET",
        "PNL",
        "ROI"
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

.field private static final synthetic $VALUES:[Lcom/binance/margin/trade/dialogs/TPSLSettings;

.field public static final enum OFFSET:Lcom/binance/margin/trade/dialogs/TPSLSettings;

.field public static final enum PNL:Lcom/binance/margin/trade/dialogs/TPSLSettings;

.field public static final enum ROI:Lcom/binance/margin/trade/dialogs/TPSLSettings;


# instance fields
.field private final desc:I

.field private final hint:I

.field private final title:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 41
    new-instance v6, Lcom/binance/margin/trade/dialogs/TPSLSettings;

    const-string v1, "OFFSET"

    const/4 v2, 0x0

    const v3, 0x7f155aec

    const v4, 0x7f155aed

    const v5, 0x7f155aee

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/trade/dialogs/TPSLSettings;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/binance/margin/trade/dialogs/TPSLSettings;->OFFSET:Lcom/binance/margin/trade/dialogs/TPSLSettings;

    .line 46
    new-instance v0, Lcom/binance/margin/trade/dialogs/TPSLSettings;

    const-string v8, "PNL"

    const/4 v9, 0x1

    const v10, 0x7f155af2

    const v11, 0x7f155af3

    const v12, 0x7f155af4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/binance/margin/trade/dialogs/TPSLSettings;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/binance/margin/trade/dialogs/TPSLSettings;->PNL:Lcom/binance/margin/trade/dialogs/TPSLSettings;

    .line 51
    new-instance v1, Lcom/binance/margin/trade/dialogs/TPSLSettings;

    const-string v14, "ROI"

    const/4 v15, 0x2

    const v16, 0x7f155af5

    const v17, 0x7f155af6

    const v18, 0x7f155af7

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/binance/margin/trade/dialogs/TPSLSettings;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/binance/margin/trade/dialogs/TPSLSettings;->ROI:Lcom/binance/margin/trade/dialogs/TPSLSettings;

    const/4 v2, 0x3

    .line 1000
    new-array v2, v2, [Lcom/binance/margin/trade/dialogs/TPSLSettings;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 51
    sput-object v2, Lcom/binance/margin/trade/dialogs/TPSLSettings;->$VALUES:[Lcom/binance/margin/trade/dialogs/TPSLSettings;

    check-cast v2, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v2}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 51
    sput-object v0, Lcom/binance/margin/trade/dialogs/TPSLSettings;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lcom/binance/margin/trade/dialogs/TPSLSettings;->title:I

    .line 38
    iput p4, p0, Lcom/binance/margin/trade/dialogs/TPSLSettings;->desc:I

    .line 39
    iput p5, p0, Lcom/binance/margin/trade/dialogs/TPSLSettings;->hint:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/margin/trade/dialogs/TPSLSettings;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/margin/trade/dialogs/TPSLSettings;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/margin/trade/dialogs/TPSLSettings;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/margin/trade/dialogs/TPSLSettings;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/margin/trade/dialogs/TPSLSettings;

    return-object p0
.end method

.method public static values()[Lcom/binance/margin/trade/dialogs/TPSLSettings;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/margin/trade/dialogs/TPSLSettings;->$VALUES:[Lcom/binance/margin/trade/dialogs/TPSLSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/margin/trade/dialogs/TPSLSettings;

    return-object v0
.end method


# virtual methods
.method public final getDesc()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/binance/margin/trade/dialogs/TPSLSettings;->desc:I

    return v0
.end method

.method public final getHint()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/binance/margin/trade/dialogs/TPSLSettings;->hint:I

    return v0
.end method

.method public final getStorageName()Ljava/lang/String;
    .locals 2

    .line 58
    sget-object v0, Lcom/binance/margin/trade/dialogs/TPSLSettings$DropdropElements4$WhenMappings;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 68
    const-string v0, "ROI"

    return-object v0

    .line 58
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 64
    :cond_1
    const-string v0, "PNL"

    return-object v0

    .line 60
    :cond_2
    const-string v0, "OFFSET"

    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/binance/margin/trade/dialogs/TPSLSettings;->title:I

    return v0
.end method
