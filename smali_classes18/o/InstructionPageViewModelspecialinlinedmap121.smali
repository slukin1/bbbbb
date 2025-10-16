.class public final Lo/InstructionPageViewModelspecialinlinedmap121;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/InstructionPageViewModelspecialinlinedmap121$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00122\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/InstructionPageViewModelspecialinlinedmap121;",
        "Lo/getErrorData;",
        "Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault5;",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "",
        "i",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "f",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "d",
        "Lo/ensureOverviewsIsMutable;",
        "h",
        "Lo/ensureOverviewsIsMutable;",
        "e",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/InstructionPageViewModelspecialinlinedmap121$DropdropElements3;


# instance fields
.field private final f:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private final h:Lo/ensureOverviewsIsMutable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/InstructionPageViewModelspecialinlinedmap121$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/InstructionPageViewModelspecialinlinedmap121$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/InstructionPageViewModelspecialinlinedmap121;->DropdropElements3:Lo/InstructionPageViewModelspecialinlinedmap121$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 24
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 25
    const-string v1, "needRefreshWhenLogin"

    invoke-virtual {p0, v1}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 26
    const-string v2, "needRefreshWhenOpenFuturesAccount"

    invoke-virtual {p0, v2}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 34
    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 35
    invoke-virtual {p0, v1}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 38
    sget-object v0, Lo/NestmaddAllOverviews;->INSTANCE:Lo/NestmaddAllOverviews;

    invoke-static {}, Lo/NestmaddAllOverviews;->d()Lo/getHighestPotentialApr;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getHighestPotentialApr;->a(Ljava/lang/String;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    iput-object v0, p0, Lo/InstructionPageViewModelspecialinlinedmap121;->f:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 39
    new-instance v0, Lo/ensureOverviewsIsMutable;

    invoke-direct {v0}, Lo/ensureOverviewsIsMutable;-><init>()V

    iput-object v0, p0, Lo/InstructionPageViewModelspecialinlinedmap121;->h:Lo/ensureOverviewsIsMutable;

    return-void
.end method

.method public static synthetic d(Lo/InstructionPageViewModelspecialinlinedmap121;)Lkotlinx/coroutines/Job;
    .locals 3

    .line 1047
    iget-object v0, p0, Lo/InstructionPageViewModelspecialinlinedmap121;->f:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/um/feature/placeorder/data/datasource/UmUserAccountInfoDataBlock$refresh$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/um/feature/placeorder/data/datasource/UmUserAccountInfoDataBlock$refresh$1$1;-><init>(Lo/InstructionPageViewModelspecialinlinedmap121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 2001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i()V
    .locals 3

    .line 46
    iget-object v0, p0, Lo/InstructionPageViewModelspecialinlinedmap121;->h:Lo/ensureOverviewsIsMutable;

    new-instance v1, Lo/getButtonClickListener;

    invoke-direct {v1, p0}, Lo/getButtonClickListener;-><init>(Lo/InstructionPageViewModelspecialinlinedmap121;)V

    const-string v2, "refresh"

    invoke-virtual {v0, v2, v1}, Lo/ensureOverviewsIsMutable;->throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 42
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
