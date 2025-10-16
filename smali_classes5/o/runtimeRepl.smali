.class public abstract Lo/runtimeRepl;
.super Lo/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/y<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0015\u0010\u000c\u001a\u00028\u0000*\u0004\u0018\u00010\u000bH$\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u001f\u0010\u0012\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010\u0018\u00010\u000fH%\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0015\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0010\u0018\u00010\u000f2\u0006\u0010\u0014\u001a\u00020\u000bH%\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u0006*\u00020\u000b0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001bR\u0014\u0010\u0015\u001a\u00020\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001eR\u0014\u0010!\u001a\u00028\u00008%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lo/runtimeRepl;",
        "T",
        "Lo/y;",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "",
        "Q_",
        "i",
        "",
        "d",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "p",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "Lcom/finance/futures/common/feature/preference/data/po/FutureContractUnitSettingBean;",
        "t",
        "()Lo/getIconUrls;",
        "p0",
        "a",
        "(Ljava/lang/String;)Lo/getIconUrls;",
        "h",
        "Ljava/lang/String;",
        "b",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "c",
        "Lo/ensureOverviewsIsMutable;",
        "Lo/ensureOverviewsIsMutable;",
        "o",
        "()Ljava/lang/Object;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final j:Lo/ensureOverviewsIsMutable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Lo/y;-><init>()V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/runtimeRepl;->h:Ljava/lang/String;

    .line 25
    sget-object v1, Lo/NestmaddAllOverviews;->INSTANCE:Lo/NestmaddAllOverviews;

    invoke-static {}, Lo/NestmaddAllOverviews;->d()Lo/getHighestPotentialApr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/getHighestPotentialApr;->a(Ljava/lang/String;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    iput-object v0, p0, Lo/runtimeRepl;->i:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 26
    new-instance v0, Lo/ensureOverviewsIsMutable;

    invoke-direct {v0}, Lo/ensureOverviewsIsMutable;-><init>()V

    iput-object v0, p0, Lo/runtimeRepl;->j:Lo/ensureOverviewsIsMutable;

    return-void
.end method

.method public static final synthetic a(Lo/runtimeRepl;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/runtimeRepl;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lo/runtimeRepl;)Lkotlinx/coroutines/Job;
    .locals 3

    .line 1050
    iget-object v0, p0, Lo/runtimeRepl;->i:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/futures/common/feature/preference/data/FuturesBaseContractUnitDataBlock$refresh$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/futures/common/feature/preference/data/FuturesBaseContractUnitDataBlock$refresh$1$1;-><init>(Lo/runtimeRepl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 2001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/runtimeRepl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lo/y;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final Q_()V
    .locals 1

    .line 34
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3039
    :cond_0
    invoke-virtual {p0}, Lo/runtimeRepl;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 3040
    invoke-virtual {p0}, Lo/runtimeRepl;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/runtimeRepl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract a(Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public final i()V
    .locals 3

    .line 45
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 5027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lo/runtimeRepl;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lo/runtimeRepl;->j:Lo/ensureOverviewsIsMutable;

    new-instance v1, Lo/StethoInitializerRealSocketHandlerFactory;

    invoke-direct {v1, p0}, Lo/StethoInitializerRealSocketHandlerFactory;-><init>(Lo/runtimeRepl;)V

    const-string v2, "refresh"

    invoke-virtual {v0, v2, v1}, Lo/ensureOverviewsIsMutable;->throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 6039
    :cond_0
    invoke-virtual {p0}, Lo/runtimeRepl;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 6040
    invoke-virtual {p0}, Lo/runtimeRepl;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/runtimeRepl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 30
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract o()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected p()Z
    .locals 1

    .line 82
    sget-object v0, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    invoke-static {}, Lo/JsAttribute;->c()Z

    move-result v0

    return v0
.end method

.method public abstract t()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/futures/common/feature/preference/data/po/FutureContractUnitSettingBean;",
            ">;>;"
        }
    .end annotation
.end method
