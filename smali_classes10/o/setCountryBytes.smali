.class public final Lo/setCountryBytes;
.super Lo/StopMarketContentFactorygetFirstPicture1;
.source "SourceFile"


# instance fields
.field private final a:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;

.field private final e:Z

.field private final f:Lo/InstructionPageFragmentonViewCreated24;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/InstructionPageFragmentonViewCreated24;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;",
            ">;",
            "Lo/InstructionPageFragmentonViewCreated24;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Lo/StopMarketContentFactorygetFirstPicture1;-><init>(Lo/Rcolor;Lo/InstructionPageFragmentonViewCreated24;)V

    .line 20
    iput-object p1, p0, Lo/setCountryBytes;->a:Lo/Rcolor;

    .line 21
    iput-object p2, p0, Lo/setCountryBytes;->f:Lo/InstructionPageFragmentonViewCreated24;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lo/setCountryBytes;->c:Z

    .line 26
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;->COPYTRADING:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;

    iput-object p1, p0, Lo/setCountryBytes;->d:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;

    return-void
.end method

.method public static synthetic a(Lo/setCountryBytes;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1035
    iget-object p0, p0, Lo/setCountryBytes;->f:Lo/InstructionPageFragmentonViewCreated24;

    .line 2075
    iget-object p0, p0, Lo/setNotification;->c:Lo/b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1035
    :goto_0
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lo/NestmsetDevice;
    .locals 2

    .line 35
    new-instance v0, Lo/_strictEquals;

    new-instance v1, Lo/setDob;

    invoke-direct {v1, p0}, Lo/setDob;-><init>(Lo/setCountryBytes;)V

    invoke-direct {v0, v1}, Lo/_strictEquals;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lo/NestmsetDevice;

    return-object v0
.end method

.method public final a(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lo/setCountryBytes;->e:Z

    return v0
.end method

.method public final c()Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/setCountryBytes;->d:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;

    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 31
    sget-object v0, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 3227
    iget-object v1, v0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    .line 4220
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v2

    .line 4221
    iget-object v0, v0, Lo/listenOnAddress;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5129
    iget-object v2, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v1, v0}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6255
    iget-boolean v2, v1, Lo/SpotPreMarketTagView;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v2, v0}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6256
    iget-object v1, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v1, v0}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lo/setCountryBytes;->c:Z

    return v0
.end method
