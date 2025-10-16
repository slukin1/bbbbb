.class public final Lo/newImmutableList;
.super Lo/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/y<",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lo/y;-><init>()V

    .line 24
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 25
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 26
    const-string v0, "needRefreshWhenOpenEuFuturesAccount"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method public static synthetic a(Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;Lo/s;)Lo/s;
    .locals 0

    .line 1051
    new-instance p1, Lo/s$DropdropElements1;

    invoke-direct {p1, p0}, Lo/s$DropdropElements1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lo/s;

    return-object p1
.end method


# virtual methods
.method public final i()V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lo/newImmutableList;->o()V

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

.method public final o()V
    .locals 10

    .line 40
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 3027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 40
    sget-object v0, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    .line 4049
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4050
    sget-object v0, Lo/JsAttribute;->e:Lo/SpotPreMarketTagView;

    const-string v1, "euFuturesAccountOpened"

    invoke-static {v1}, Lo/JsAttribute;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;-><init>(JJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    invoke-virtual {p0, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 51
    new-instance v1, Lo/sneakyThrow;

    invoke-direct {v1, v0}, Lo/sneakyThrow;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;)V

    invoke-virtual {p0, v1}, Lo/y;->b(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, v0}, Lo/newImmutableList;->a(Ljava/lang/Object;)V

    return-void
.end method
