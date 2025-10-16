.class public final Lo/FutureTpslParentDialogFragmentspecialinlinedviewModelsdefault2;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FutureTpslParentDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lo/FutureClosePositionFragmentopenDataChannel11111;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/FutureTpslParentDialogFragmentspecialinlinedviewModelsdefault2;",
        "Lo/getErrorData;",
        "Lo/FutureClosePositionFragmentopenDataChannel11111;",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "",
        "i",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "b",
        "Lo/ensureOverviewsIsMutable;",
        "f",
        "Lo/ensureOverviewsIsMutable;",
        "e",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lo/FutureTpslParentDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;


# instance fields
.field private final f:Lo/ensureOverviewsIsMutable;

.field private final j:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/FutureTpslParentDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FutureTpslParentDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FutureTpslParentDialogFragmentspecialinlinedviewModelsdefault2;->DropdropElements4:Lo/FutureTpslParentDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 24
    sget-object v0, Lo/NestmaddAllOverviews;->INSTANCE:Lo/NestmaddAllOverviews;

    invoke-static {}, Lo/NestmaddAllOverviews;->d()Lo/getHighestPotentialApr;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getHighestPotentialApr;->a(Ljava/lang/String;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    iput-object v0, p0, Lo/FutureTpslParentDialogFragmentspecialinlinedviewModelsdefault2;->j:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 25
    new-instance v0, Lo/ensureOverviewsIsMutable;

    invoke-direct {v0}, Lo/ensureOverviewsIsMutable;-><init>()V

    iput-object v0, p0, Lo/FutureTpslParentDialogFragmentspecialinlinedviewModelsdefault2;->f:Lo/ensureOverviewsIsMutable;

    return-void
.end method

.method public static synthetic a(Lo/FutureTpslParentDialogFragmentspecialinlinedviewModelsdefault2;)Lkotlinx/coroutines/Job;
    .locals 3

    .line 1033
    iget-object v0, p0, Lo/FutureTpslParentDialogFragmentspecialinlinedviewModelsdefault2;->j:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/um/feature/lite/features/trade/UmLiteConvertSymbolsDataBlock$refresh$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/um/feature/lite/features/trade/UmLiteConvertSymbolsDataBlock$refresh$1$1;-><init>(Lo/FutureTpslParentDialogFragmentspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 31
    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lo/FutureTpslParentDialogFragmentspecialinlinedviewModelsdefault2;->f:Lo/ensureOverviewsIsMutable;

    new-instance v1, Lo/FutureTpslParentDialogFragment;

    invoke-direct {v1, p0}, Lo/FutureTpslParentDialogFragment;-><init>(Lo/FutureTpslParentDialogFragmentspecialinlinedviewModelsdefault2;)V

    const-string v2, "refresh"

    invoke-virtual {v0, v2, v1}, Lo/ensureOverviewsIsMutable;->throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 27
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureClosePositionFragmentopenDataChannel11111;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/FutureClosePositionFragmentopenDataChannel11111;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
