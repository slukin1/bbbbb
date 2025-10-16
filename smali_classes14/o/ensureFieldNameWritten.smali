.class public final Lo/ensureFieldNameWritten;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ensureFieldNameWritten$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0004R\u0015\u0010\u000b\u001a\u00020\u00088CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/ensureFieldNameWritten;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;",
        "<init>",
        "()V",
        "",
        "d",
        "a",
        "Lo/_writePath;",
        "e",
        "Lkotlin/Lazy;",
        "c",
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
.field public static final DemoFundsParentComponent:Lo/ensureFieldNameWritten$DemoFundsParentComponent;


# instance fields
.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ensureFieldNameWritten$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ensureFieldNameWritten$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ensureFieldNameWritten;->DemoFundsParentComponent:Lo/ensureFieldNameWritten$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 21
    new-instance v9, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/finance/arch/ui/UiState;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v9, v0, v1, v0}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    new-instance v0, Lo/skipParentChecks;

    invoke-direct {v0}, Lo/skipParentChecks;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/ensureFieldNameWritten;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;Lo/setIndexBytes;)Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2f

    const/4 v8, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 2043
    invoke-static/range {v0 .. v8}, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->copy$default(Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;Ljava/lang/String;ILjava/lang/String;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lo/_writePath;
    .locals 1

    .line 1028
    new-instance v0, Lo/_writePath;

    invoke-direct {v0}, Lo/_writePath;-><init>()V

    return-object v0
.end method

.method public static final synthetic c(Lo/ensureFieldNameWritten;)Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getCurrentState()Lcom/finance/arch/ui/UiState;

    move-result-object p0

    check-cast p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;Lo/setIndexBytes;)Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    move-object v6, p1

    .line 3062
    invoke-static/range {v0 .. v8}, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->copy$default(Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;Ljava/lang/String;ILjava/lang/String;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/ensureFieldNameWritten;Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;)Lkotlin/Unit;
    .locals 8

    .line 4050
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getCurrentState()Lcom/finance/arch/ui/UiState;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->getBaseAsset()Ljava/lang/String;

    move-result-object p1

    .line 4051
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4054
    move-object v1, p0

    check-cast v1, Lo/NestmclearQueryUserData;

    new-instance v0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockViewModel$getTokenUnlockEvents$1$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockViewModel$getTokenUnlockEvents$1$1;-><init>(Lo/ensureFieldNameWritten;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4061
    new-instance v5, Lo/DataFormatDetector;

    invoke-direct {v5}, Lo/DataFormatDetector;-><init>()V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4052
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/ensureFieldNameWritten;)Lo/_writePath;
    .locals 0

    .line 6028
    iget-object p0, p0, Lo/ensureFieldNameWritten;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/_writePath;

    return-object p0
.end method

.method public static synthetic e(Lo/ensureFieldNameWritten;Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;)Lkotlin/Unit;
    .locals 8

    .line 5032
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getCurrentState()Lcom/finance/arch/ui/UiState;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->getBaseAsset()Ljava/lang/String;

    move-result-object p1

    .line 5033
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5036
    move-object v1, p0

    check-cast v1, Lo/NestmclearQueryUserData;

    new-instance v0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockViewModel$getTokenUnlockSchedule$1$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockViewModel$getTokenUnlockSchedule$1$1;-><init>(Lo/ensureFieldNameWritten;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5042
    new-instance v5, Lo/writePath;

    invoke-direct {v5}, Lo/writePath;-><init>()V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 5034
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 49
    new-instance v0, Lo/findFormat;

    invoke-direct {v0, p0}, Lo/findFormat;-><init>(Lo/ensureFieldNameWritten;)V

    invoke-virtual {p0, v0}, Lo/NestmclearQueryUserData;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 31
    new-instance v0, Lo/_findFormat;

    invoke-direct {v0, p0}, Lo/_findFormat;-><init>(Lo/ensureFieldNameWritten;)V

    invoke-virtual {p0, v0}, Lo/NestmclearQueryUserData;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
