.class public final Lo/NestmsetWalletTypeBytes;
.super Lo/NestmsetFromCoinAsset;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmsetWalletTypeBytes$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\r\u001a\u00020\u00068\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/NestmsetWalletTypeBytes;",
        "Lo/NestmsetFromCoinAsset;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;",
        "c",
        "Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;",
        "getPositionSort",
        "()Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;",
        "setPositionSort",
        "(Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;)V",
        "b",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/NestmsetWalletTypeBytes$DropdropElements2;


# instance fields
.field private c:Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/NestmsetWalletTypeBytes$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NestmsetWalletTypeBytes$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NestmsetWalletTypeBytes;->DropdropElements2:Lo/NestmsetWalletTypeBytes$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 2

    .line 14
    const-string v0, "CmFunds"

    invoke-direct {p0, p1, v0}, Lo/NestmsetFromCoinAsset;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;->NONE:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;->DEFAULT:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;

    invoke-direct {p1, v0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;)V

    iput-object p1, p0, Lo/NestmsetWalletTypeBytes;->c:Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    return-void
.end method


# virtual methods
.method public final getPositionSort()Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/NestmsetWalletTypeBytes;->c:Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    return-object v0
.end method

.method public final setPositionSort(Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lo/NestmsetWalletTypeBytes;->c:Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    return-void
.end method
