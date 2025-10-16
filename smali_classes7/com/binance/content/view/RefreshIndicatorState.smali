.class public final enum Lcom/binance/content/view/RefreshIndicatorState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/content/view/RefreshIndicatorState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r"
    }
    d2 = {
        "Lcom/binance/content/view/RefreshIndicatorState;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "messageRes",
        "I",
        "getMessageRes",
        "()I",
        "Default",
        "PullingDown",
        "ReachedThreshold",
        "Refreshing"
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

.field private static final synthetic $VALUES:[Lcom/binance/content/view/RefreshIndicatorState;

.field public static final enum Default:Lcom/binance/content/view/RefreshIndicatorState;

.field public static final enum PullingDown:Lcom/binance/content/view/RefreshIndicatorState;

.field public static final enum ReachedThreshold:Lcom/binance/content/view/RefreshIndicatorState;

.field public static final enum Refreshing:Lcom/binance/content/view/RefreshIndicatorState;


# instance fields
.field private final messageRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1614
    new-instance v0, Lcom/binance/content/view/RefreshIndicatorState;

    const v1, 0x7f15003f

    const-string v2, "Default"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/binance/content/view/RefreshIndicatorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/content/view/RefreshIndicatorState;->Default:Lcom/binance/content/view/RefreshIndicatorState;

    .line 1615
    new-instance v1, Lcom/binance/content/view/RefreshIndicatorState;

    const v2, 0x7f155204

    const-string v4, "PullingDown"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/binance/content/view/RefreshIndicatorState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/binance/content/view/RefreshIndicatorState;->PullingDown:Lcom/binance/content/view/RefreshIndicatorState;

    .line 1616
    new-instance v2, Lcom/binance/content/view/RefreshIndicatorState;

    const v4, 0x7f155206

    const-string v6, "ReachedThreshold"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/binance/content/view/RefreshIndicatorState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/binance/content/view/RefreshIndicatorState;->ReachedThreshold:Lcom/binance/content/view/RefreshIndicatorState;

    .line 1617
    new-instance v4, Lcom/binance/content/view/RefreshIndicatorState;

    const v6, 0x7f155205

    const-string v8, "Refreshing"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/binance/content/view/RefreshIndicatorState;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/binance/content/view/RefreshIndicatorState;->Refreshing:Lcom/binance/content/view/RefreshIndicatorState;

    const/4 v6, 0x4

    .line 2000
    new-array v6, v6, [Lcom/binance/content/view/RefreshIndicatorState;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    .line 1617
    sput-object v6, Lcom/binance/content/view/RefreshIndicatorState;->$VALUES:[Lcom/binance/content/view/RefreshIndicatorState;

    check-cast v6, [Ljava/lang/Enum;

    .line 3046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v6}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 1617
    sput-object v0, Lcom/binance/content/view/RefreshIndicatorState;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1613
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/binance/content/view/RefreshIndicatorState;->messageRes:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/content/view/RefreshIndicatorState;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/content/view/RefreshIndicatorState;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/content/view/RefreshIndicatorState;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/content/view/RefreshIndicatorState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/content/view/RefreshIndicatorState;

    return-object p0
.end method

.method public static values()[Lcom/binance/content/view/RefreshIndicatorState;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/content/view/RefreshIndicatorState;->$VALUES:[Lcom/binance/content/view/RefreshIndicatorState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/content/view/RefreshIndicatorState;

    return-object v0
.end method


# virtual methods
.method public final getMessageRes()I
    .locals 1

    .line 1613
    iget v0, p0, Lcom/binance/content/view/RefreshIndicatorState;->messageRes:I

    return v0
.end method
