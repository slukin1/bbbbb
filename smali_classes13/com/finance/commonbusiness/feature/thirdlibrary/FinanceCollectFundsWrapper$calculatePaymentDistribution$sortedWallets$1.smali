.class public final synthetic Lcom/finance/commonbusiness/feature/thirdlibrary/FinanceCollectFundsWrapper$calculatePaymentDistribution$sortedWallets$1;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmclearTitle;->d(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)Lo/NestmclearTitle$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/finance/commonbusiness/feature/thirdlibrary/FinanceCollectFundsWrapper$calculatePaymentDistribution$sortedWallets$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/commonbusiness/feature/thirdlibrary/FinanceCollectFundsWrapper$calculatePaymentDistribution$sortedWallets$1;

    invoke-direct {v0}, Lcom/finance/commonbusiness/feature/thirdlibrary/FinanceCollectFundsWrapper$calculatePaymentDistribution$sortedWallets$1;-><init>()V

    sput-object v0, Lcom/finance/commonbusiness/feature/thirdlibrary/FinanceCollectFundsWrapper$calculatePaymentDistribution$sortedWallets$1;->e:Lcom/finance/commonbusiness/feature/thirdlibrary/FinanceCollectFundsWrapper$calculatePaymentDistribution$sortedWallets$1;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 65353
    const-class v0, Lcom/insurance/wallet/api/consts/Wallet;

    const-string v1, "getSelected()Z"

    const/4 v2, 0x0

    const-string v3, "selected"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/insurance/wallet/api/consts/Wallet;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/api/consts/Wallet;->setSelected(Z)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lcom/insurance/wallet/api/consts/Wallet;

    invoke-virtual {p1}, Lcom/insurance/wallet/api/consts/Wallet;->getSelected()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
