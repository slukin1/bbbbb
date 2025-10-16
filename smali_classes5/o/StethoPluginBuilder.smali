.class public abstract Lo/StethoPluginBuilder;
.super Lo/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/y<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u001d\u0010\r\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0018\u00010\nH%\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u0002H\u0097@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0010\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\u0002H%\u00a2\u0006\u0004\u0008\u0010\u0010\u0012R\u0018\u0010\u0015\u001a\u0006*\u00020\u00130\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lo/StethoPluginBuilder;",
        "Lo/y;",
        "",
        "<init>",
        "()V",
        "j",
        "()Z",
        "",
        "i",
        "t",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "Lo/getChargingType;",
        "o",
        "()Lo/getIconUrls;",
        "p0",
        "d",
        "(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Z)Lo/getIconUrls;",
        "",
        "Ljava/lang/String;",
        "c",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "a",
        "Lo/ensureOverviewsIsMutable;",
        "h",
        "Lo/ensureOverviewsIsMutable;",
        "e",
        "f",
        "Z"
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
.field private f:Z

.field private final h:Lo/ensureOverviewsIsMutable;

.field private final i:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private final j:Ljava/lang/String;


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

    iput-object v0, p0, Lo/StethoPluginBuilder;->j:Ljava/lang/String;

    .line 25
    sget-object v1, Lo/NestmaddAllOverviews;->INSTANCE:Lo/NestmaddAllOverviews;

    invoke-static {}, Lo/NestmaddAllOverviews;->d()Lo/getHighestPotentialApr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/getHighestPotentialApr;->a(Ljava/lang/String;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    iput-object v0, p0, Lo/StethoPluginBuilder;->i:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 26
    new-instance v0, Lo/ensureOverviewsIsMutable;

    invoke-direct {v0}, Lo/ensureOverviewsIsMutable;-><init>()V

    iput-object v0, p0, Lo/StethoPluginBuilder;->h:Lo/ensureOverviewsIsMutable;

    return-void
.end method

.method public static synthetic a(Lo/StethoPluginBuilder;)Lkotlinx/coroutines/Job;
    .locals 3

    .line 1040
    iget-object v0, p0, Lo/StethoPluginBuilder;->i:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/futures/common/feature/preference/data/FuturesBasePositionSideDataBlock$refresh$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/futures/common/feature/preference/data/FuturesBasePositionSideDataBlock$refresh$1$1;-><init>(Lo/StethoPluginBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 2001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lo/StethoPluginBuilder;Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lo/StethoPluginBuilder;->f:Z

    return-void
.end method

.method public static final synthetic c(Lo/StethoPluginBuilder;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/StethoPluginBuilder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lo/StethoPluginBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lo/y;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public d(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/getChargingType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5063
    iget-object v0, p0, Lo/StethoPluginBuilder;->h:Lo/ensureOverviewsIsMutable;

    new-instance v1, Lcom/finance/futures/common/feature/preference/data/FuturesBasePositionSideDataBlock$update$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/finance/futures/common/feature/preference/data/FuturesBasePositionSideDataBlock$update$2;-><init>(Lo/StethoPluginBuilder;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const-string p1, "update"

    invoke-virtual {v0, p1, v1, p2}, Lo/ensureOverviewsIsMutable;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Z)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getChargingType;",
            ">;>;"
        }
    .end annotation
.end method

.method public final i()V
    .locals 3

    .line 34
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 4027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lo/StethoPluginBuilder;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lo/StethoPluginBuilder;->h:Lo/ensureOverviewsIsMutable;

    new-instance v1, Lo/enableWebKitInspector;

    invoke-direct {v1, p0}, Lo/enableWebKitInspector;-><init>(Lo/StethoPluginBuilder;)V

    const-string v2, "refresh"

    invoke-virtual {v0, v2, v1}, Lo/ensureOverviewsIsMutable;->throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 35
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lo/StethoPluginBuilder;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lo/StethoPluginBuilder;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract o()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getChargingType;",
            ">;>;"
        }
    .end annotation
.end method

.method protected t()Z
    .locals 1

    .line 57
    sget-object v0, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    invoke-static {}, Lo/JsAttribute;->c()Z

    move-result v0

    return v0
.end method
