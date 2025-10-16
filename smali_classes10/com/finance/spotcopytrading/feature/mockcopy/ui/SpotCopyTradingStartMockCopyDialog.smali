.class public final Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog;
.super Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStartMockCopyDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003R\u0015\u0010\u0006\u001a\u00020\u00078WX\u0097\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog;",
        "Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStartMockCopyDialog;",
        "<init>",
        "()V",
        "",
        "E",
        "a",
        "Lo/OrderHistoryKt;",
        "e",
        "Lkotlin/Lazy;",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog$DemoFundsParentComponent;


# instance fields
.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog;->DemoFundsParentComponent:Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 34
    invoke-direct {p0}, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStartMockCopyDialog;-><init>()V

    .line 36
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 100
    new-instance v1, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog$DropdropElements4;

    invoke-direct {v1, v0}, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog$DropdropElements4;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 103
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog$DropdropElements1;

    invoke-direct {v3, v1}, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 104
    const-class v3, Lo/OrderHistoryKt;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog$DropdropElements2;

    invoke-direct {v4, v1}, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog$DropdropElements3;

    invoke-direct {v1, v0, v2}, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog$DropdropElements3;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 9

    .line 2036
    iget-object v0, p0, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OrderHistoryKt;

    .line 61
    move-object v1, p0

    check-cast v1, Lo/getQueryUserData;

    move-object v2, v0

    check-cast v2, Lo/NestmclearQueryUserData;

    sget-object v0, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog$subscribeLiveData$1$1;->d:Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog$subscribeLiveData$1$1;

    move-object v3, v0

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog$subscribeLiveData$1$2;

    const/4 v6, 0x0

    invoke-direct {v0, p0, v6}, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog$subscribeLiveData$1$2;-><init>(Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a()V
    .locals 3

    .line 91
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 92
    const-string v1, "df_source"

    const-string v2, "copy_trading"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v1, "pageName"

    const-string v2, "spot_mock_confirm_popup"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v1, "source"

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStartMockCopyDialog;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lo/setLoadMoreView;->c(Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic g()Lo/setHighBytes;
    .locals 1

    .line 1036
    iget-object v0, p0, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OrderHistoryKt;

    .line 34
    check-cast v0, Lo/setHighBytes;

    return-object v0
.end method
