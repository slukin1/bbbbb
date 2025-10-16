.class public final enum Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "viewType",
        "I",
        "getViewType",
        "()I",
        "errorMessage",
        "Ljava/lang/String;",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "setErrorMessage",
        "(Ljava/lang/String;)V",
        "HideAllView",
        "DisplayEmptyDataView",
        "DisplayNetworkErrorView",
        "DisplaySpecialTextErrorView"
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

.field private static final synthetic $VALUES:[Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;

.field public static final enum DisplayEmptyDataView:Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;

.field public static final enum DisplayNetworkErrorView:Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;

.field public static final enum DisplaySpecialTextErrorView:Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;

.field public static final enum HideAllView:Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;


# instance fields
.field private errorMessage:Ljava/lang/String;

.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 15
    new-instance v7, Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;

    const-string v1, "HideAllView"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;->HideAllView:Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;

    .line 16
    new-instance v0, Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;

    const-string v9, "DisplayEmptyDataView"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;->DisplayEmptyDataView:Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;

    .line 17
    new-instance v1, Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;

    const-string v16, "DisplayNetworkErrorView"

    const/16 v17, 0x2

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;->DisplayNetworkErrorView:Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;

    .line 18
    new-instance v2, Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;

    const v3, 0x7f153f01

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DisplaySpecialTextErrorView"

    const/4 v5, 0x3

    invoke-direct {v2, v4, v5, v5, v3}, Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;->DisplaySpecialTextErrorView:Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;

    const/4 v3, 0x4

    .line 1000
    new-array v3, v3, [Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    aput-object v2, v3, v5

    .line 18
    sput-object v3, Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;->$VALUES:[Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;

    check-cast v3, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v3}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 18
    sput-object v0, Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;->viewType:I

    iput-object p4, p0, Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;

    return-object p0
.end method

.method public static values()[Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;->$VALUES:[Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;

    return-object v0
.end method


# virtual methods
.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewType()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;->viewType:I

    return v0
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;->errorMessage:Ljava/lang/String;

    return-void
.end method
