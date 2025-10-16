.class public final Lo/pW;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/util/List<",
        "+",
        "Lo/booleanthisnew;",
        ">;>;"
    }
.end annotation


# instance fields
.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 21
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method public static final synthetic b(Lo/pW;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lo/pW;->h:Z

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    .line 29
    iget-boolean v0, p0, Lo/pW;->h:Z

    if-nez v0, :cond_0

    .line 32
    sget-object v0, Lo/s0073sssss;->INSTANCE:Lo/s0073sssss;

    invoke-static {}, Lo/s0073sssss;->j()Lo/qg;

    move-result-object v0

    invoke-virtual {v0}, Lo/qg;->d()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v1, Lo/pW$DropdropElements4;

    invoke-direct {v1, p0}, Lo/pW$DropdropElements4;-><init>(Lo/pW;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lo/pW;->h:Z

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 25
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
